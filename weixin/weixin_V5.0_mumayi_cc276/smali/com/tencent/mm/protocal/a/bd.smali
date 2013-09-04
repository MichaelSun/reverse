.class public final Lcom/tencent/mm/protocal/a/bd;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGJ:I

.field public dGK:Z

.field private dGN:Lcom/tencent/mm/protocal/a/nj;

.field public dGO:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dKA:I

.field public dKB:Z

.field private dKG:Lcom/tencent/mm/protocal/a/nn;

.field public dKH:Z

.field private dKS:Ljava/lang/String;

.field public dKT:Z

.field private dKY:Lcom/tencent/mm/protocal/a/nk;

.field public dKZ:Z

.field private dLa:Lcom/tencent/mm/protocal/a/nj;

.field public dLb:Z

.field private dLe:I

.field public dLf:Z

.field private dLg:I

.field public dLh:Z

.field private dLi:Ljava/lang/String;

.field public dLj:Z

.field private dLk:Ljava/lang/String;

.field public dLl:Z

.field private dLm:Lcom/tencent/mm/protocal/a/nj;

.field public dLn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKT:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGO:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLf:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLh:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLj:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGK:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLl:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKZ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLn:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLb:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKH:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKB:Z

    return-void
.end method

.method public static aS([B)Lcom/tencent/mm/protocal/a/bd;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 255
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/bd;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 256
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/bd;->a(La/a/a/a/a;)I

    move-result v0

    .line 257
    new-instance v5, Lcom/tencent/mm/protocal/a/bd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/bd;-><init>()V

    .line 258
    :goto_0
    if-lez v0, :cond_d

    .line 259
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 260
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 262
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/bd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 259
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

    sget-object v10, Lcom/tencent/mm/protocal/a/bd;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bd;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bd;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bd;->dKS:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dKT:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bd;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bd;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bd;->dGN:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dGO:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bd;->dLe:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dLf:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bd;->dLg:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dLh:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bd;->dLi:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dLj:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bd;->dGJ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dGK:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bd;->dLk:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dLl:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
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

    sget-object v10, Lcom/tencent/mm/protocal/a/bd;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bd;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bd;->dKY:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dKZ:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
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

    sget-object v10, Lcom/tencent/mm/protocal/a/bd;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bd;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bd;->dLm:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dLn:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_a
    if-ge v3, v7, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bd;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bd;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bd;->dLa:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dLb:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_c
    if-ge v3, v7, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nn;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nn;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bd;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_d
    if-eqz v0, :cond_b

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bd;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nn;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nn;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bd;->dKG:Lcom/tencent/mm/protocal/a/nn;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dKH:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bd;->dKA:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bd;->dKB:Z

    move v0, v1

    goto/16 :goto_1

    .line 265
    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/bd;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/bd;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_f

    .line 266
    :cond_e
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_f
    return-object v5

    .line 259
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKS:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dKS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 219
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLf:Z

    if-ne v0, v2, :cond_5

    .line 220
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLe:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 222
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLh:Z

    if-ne v0, v2, :cond_6

    .line 223
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLi:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 226
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 228
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGK:Z

    if-ne v0, v2, :cond_8

    .line 229
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/bd;->dGJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLk:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 232
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_a

    .line 235
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 238
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLm:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_b

    .line 239
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 242
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_c

    .line 243
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 246
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKG:Lcom/tencent/mm/protocal/a/nn;

    if-eqz v0, :cond_d

    .line 247
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dKG:Lcom/tencent/mm/protocal/a/nn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nn;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKG:Lcom/tencent/mm/protocal/a/nn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nn;->a(La/a/a/c/a;)V

    .line 250
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKB:Z

    if-ne v0, v2, :cond_e

    .line 251
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/bd;->dKA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 253
    :cond_e
    return-void
.end method

.method public final acS()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKA:I

    return v0
.end method

.method public final acT()Lcom/tencent/mm/protocal/a/nn;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKG:Lcom/tencent/mm/protocal/a/nn;

    return-object v0
.end method

.method public final acZ()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLe:I

    return v0
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final ach()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGN:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ada()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLg:I

    return v0
.end method

.method public final adb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLi:Ljava/lang/String;

    return-object v0
.end method

.method public final adc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLk:Ljava/lang/String;

    return-object v0
.end method

.method public final add()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dLm:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dKS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bd;->dKS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bd;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLf:Z

    if-ne v1, v3, :cond_3

    .line 172
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/bd;->dLe:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLh:Z

    if-ne v1, v3, :cond_4

    .line 175
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/bd;->dLg:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLi:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 178
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bd;->dLi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bd;->dGK:Z

    if-ne v1, v3, :cond_6

    .line 181
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/bd;->dGJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLk:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 184
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bd;->dLk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dKY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_8

    .line 187
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bd;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLm:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bd;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dLa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_a

    .line 193
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bd;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bd;->dKG:Lcom/tencent/mm/protocal/a/nn;

    if-eqz v1, :cond_b

    .line 196
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bd;->dKG:Lcom/tencent/mm/protocal/a/nn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nn;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bd;->dKB:Z

    if-ne v1, v3, :cond_c

    .line 199
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/bd;->dKA:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_c
    return v0
.end method

.method public final qn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bd;->dKS:Ljava/lang/String;

    return-object v0
.end method
