.class public final Lcom/tencent/mm/protocal/a/h;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGA:Z

.field private dGB:Lcom/tencent/mm/protocal/a/nk;

.field public dGC:Z

.field private dGD:Lcom/tencent/mm/protocal/a/nk;

.field public dGE:Z

.field private dGF:I

.field public dGG:Z

.field private dGH:Lcom/tencent/mm/protocal/a/nk;

.field public dGI:Z

.field private dGJ:I

.field public dGK:Z

.field private dGL:I

.field public dGM:Z

.field private dGN:Lcom/tencent/mm/protocal/a/nj;

.field public dGO:Z

.field private dGP:I

.field public dGQ:Z

.field private dGR:Ljava/lang/String;

.field public dGS:Z

.field private dGT:Ljava/lang/String;

.field public dGU:Z

.field private dGz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGA:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGC:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGE:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGG:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGI:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGK:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGM:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGO:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGQ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGS:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGU:Z

    return-void
.end method

.method public static ay([B)Lcom/tencent/mm/protocal/a/h;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 219
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/h;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 220
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/h;->a(La/a/a/a/a;)I

    move-result v0

    .line 221
    new-instance v5, Lcom/tencent/mm/protocal/a/h;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/h;-><init>()V

    .line 222
    :goto_0
    if-lez v0, :cond_9

    .line 223
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 224
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 226
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/h;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 223
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/h;->dGz:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGA:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
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

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/h;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/h;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/h;->dGB:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGC:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/h;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/h;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/h;->dGD:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGE:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/h;->dGF:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGG:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
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

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/h;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/h;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/h;->dGH:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGI:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/h;->dGJ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGK:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/h;->dGL:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGM:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_8
    if-ge v3, v7, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/h;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/h;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/h;->dGN:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGO:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/h;->dGP:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGQ:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/h;->dGR:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGS:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/h;->dGT:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/h;->dGU:Z

    move v0, v1

    goto/16 :goto_1

    .line 229
    :cond_9
    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/h;->dGA:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/h;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/h;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/h;->dGG:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/h;->dGH:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/h;->dGK:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/h;->dGM:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/h;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/h;->dGQ:Z

    if-nez v0, :cond_b

    .line 230
    :cond_a
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_b
    return-object v5

    .line 223
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
    .end packed-switch
.end method


# virtual methods
.method public final KG()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->dGL:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGH:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGQ:Z

    if-nez v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGA:Z

    if-ne v0, v2, :cond_2

    .line 181
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->dGz:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 191
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGG:Z

    if-ne v0, v2, :cond_5

    .line 192
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->dGF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGH:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_6

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGH:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGH:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 198
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGK:Z

    if-ne v0, v2, :cond_7

    .line 199
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->dGJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 201
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGM:Z

    if-ne v0, v2, :cond_8

    .line 202
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->dGL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_9

    .line 205
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 208
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGQ:Z

    if-ne v0, v2, :cond_a

    .line 209
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGR:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 212
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGT:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 215
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 217
    :cond_c
    return-void
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->dGz:I

    return v0
.end method

.method public final ace()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGB:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final acf()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGD:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final acg()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGH:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final ach()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGN:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final aci()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->dGR:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/h;->dGB:Lcom/tencent/mm/protocal/a/nk;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGC:Z

    .line 51
    return-object p0
.end method

.method public final d(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/h;->dGH:Lcom/tencent/mm/protocal/a/nk;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGI:Z

    .line 75
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->dGA:Z

    if-ne v1, v3, :cond_0

    .line 141
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->dGz:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/h;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/h;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->dGG:Z

    if-ne v1, v3, :cond_3

    .line 150
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->dGF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGH:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_4

    .line 153
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/h;->dGH:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->dGK:Z

    if-ne v1, v3, :cond_5

    .line 156
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->dGJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->dGM:Z

    if-ne v1, v3, :cond_6

    .line 159
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->dGL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_7

    .line 162
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/h;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->dGQ:Z

    if-ne v1, v3, :cond_8

    .line 165
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 168
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/h;->dGR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->dGT:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 171
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/h;->dGT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_a
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->dGJ:I

    return v0
.end method

.method public final jb(I)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/protocal/a/h;->dGz:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGA:Z

    .line 43
    return-object p0
.end method

.method public final jc(I)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/protocal/a/h;->dGF:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->dGG:Z

    .line 67
    return-object p0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->dGP:I

    return v0
.end method

.method public final zr()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->dGF:I

    return v0
.end method
