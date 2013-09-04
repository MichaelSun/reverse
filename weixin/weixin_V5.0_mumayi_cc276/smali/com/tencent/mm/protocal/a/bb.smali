.class public final Lcom/tencent/mm/protocal/a/bb;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private aXM:Ljava/lang/String;

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dJT:Ljava/lang/String;

.field public dJU:Z

.field private dKA:I

.field public dKB:Z

.field private dKC:Ljava/lang/String;

.field public dKD:Z

.field private dKE:I

.field public dKF:Z

.field private dKG:Lcom/tencent/mm/protocal/a/nn;

.field public dKH:Z

.field private dKI:Ljava/lang/String;

.field public dKJ:Z

.field private dKK:Ljava/lang/String;

.field public dKL:Z

.field private dKM:Lcom/tencent/mm/protocal/a/pq;

.field public dKN:Z

.field public dKl:Z

.field private dKm:Ljava/lang/String;

.field public dKn:Z

.field private dKo:I

.field public dKp:Z

.field private dKq:Ljava/lang/String;

.field public dKr:Z

.field private dKs:Ljava/lang/String;

.field public dKt:Z

.field private dKu:Lcom/tencent/mm/protocal/a/ik;

.field public dKv:Z

.field private dKw:Lcom/tencent/mm/protocal/a/bg;

.field public dKx:Z

.field private dKy:Lcom/tencent/mm/protocal/a/kw;

.field public dKz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKl:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKn:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKp:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKr:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKt:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKv:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKx:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKz:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dJU:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKB:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKD:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKF:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKH:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKJ:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKL:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKN:Z

    return-void
.end method

.method public static aR([B)Lcom/tencent/mm/protocal/a/bb;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 323
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/bb;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 324
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/bb;->a(La/a/a/a/a;)I

    move-result v0

    .line 325
    new-instance v5, Lcom/tencent/mm/protocal/a/bb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/bb;-><init>()V

    .line 326
    :goto_0
    if-lez v0, :cond_d

    .line 327
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 328
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 330
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/bb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 327
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

    sget-object v10, Lcom/tencent/mm/protocal/a/bb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bb;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bb;->aXM:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKl:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bb;->dKm:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKn:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bb;->dKo:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKp:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bb;->dKq:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKr:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bb;->dKs:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKt:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
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

    new-instance v8, Lcom/tencent/mm/protocal/a/ik;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ik;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ik;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ik;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bb;->dKu:Lcom/tencent/mm/protocal/a/ik;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKv:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
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

    new-instance v8, Lcom/tencent/mm/protocal/a/bg;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/bg;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/bg;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bg;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bb;->dKw:Lcom/tencent/mm/protocal/a/bg;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKx:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
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

    new-instance v8, Lcom/tencent/mm/protocal/a/kw;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/kw;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/kw;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/kw;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bb;->dKy:Lcom/tencent/mm/protocal/a/kw;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKz:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bb;->dJT:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dJU:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bb;->dKA:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKB:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bb;->dKC:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKD:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bb;->dKE:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKF:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_d
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

    new-instance v8, Lcom/tencent/mm/protocal/a/nn;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nn;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nn;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nn;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bb;->dKG:Lcom/tencent/mm/protocal/a/nn;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKH:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bb;->dKI:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKJ:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bb;->dKK:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKL:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_10
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

    new-instance v8, Lcom/tencent/mm/protocal/a/pq;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/pq;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_d
    if-eqz v0, :cond_b

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/pq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pq;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bb;->dKM:Lcom/tencent/mm/protocal/a/pq;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bb;->dKN:Z

    move v0, v1

    goto/16 :goto_1

    .line 333
    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/bb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_e

    .line 334
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_e
    return-object v5

    .line 327
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
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->aXM:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 269
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->aXM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKm:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 272
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 274
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKp:Z

    if-ne v0, v2, :cond_4

    .line 275
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKq:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 278
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKs:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 281
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKu:Lcom/tencent/mm/protocal/a/ik;

    if-eqz v0, :cond_7

    .line 284
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKu:Lcom/tencent/mm/protocal/a/ik;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ik;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKu:Lcom/tencent/mm/protocal/a/ik;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ik;->a(La/a/a/c/a;)V

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKw:Lcom/tencent/mm/protocal/a/bg;

    if-eqz v0, :cond_8

    .line 288
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKw:Lcom/tencent/mm/protocal/a/bg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bg;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKw:Lcom/tencent/mm/protocal/a/bg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bg;->a(La/a/a/c/a;)V

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKy:Lcom/tencent/mm/protocal/a/kw;

    if-eqz v0, :cond_9

    .line 292
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKy:Lcom/tencent/mm/protocal/a/kw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kw;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKy:Lcom/tencent/mm/protocal/a/kw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/kw;->a(La/a/a/c/a;)V

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dJT:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 296
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dJT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 298
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKB:Z

    if-ne v0, v2, :cond_b

    .line 299
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 301
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKC:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 302
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 304
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKF:Z

    if-ne v0, v2, :cond_d

    .line 305
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 307
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKG:Lcom/tencent/mm/protocal/a/nn;

    if-eqz v0, :cond_e

    .line 308
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKG:Lcom/tencent/mm/protocal/a/nn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nn;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKG:Lcom/tencent/mm/protocal/a/nn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nn;->a(La/a/a/c/a;)V

    .line 311
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKI:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 312
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 314
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKK:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 315
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 317
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKM:Lcom/tencent/mm/protocal/a/pq;

    if-eqz v0, :cond_11

    .line 318
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKM:Lcom/tencent/mm/protocal/a/pq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pq;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKM:Lcom/tencent/mm/protocal/a/pq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/pq;->a(La/a/a/c/a;)V

    .line 321
    :cond_11
    return-void
.end method

.method public final acO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKm:Ljava/lang/String;

    return-object v0
.end method

.method public final acP()Lcom/tencent/mm/protocal/a/ik;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKu:Lcom/tencent/mm/protocal/a/ik;

    return-object v0
.end method

.method public final acQ()Lcom/tencent/mm/protocal/a/bg;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKw:Lcom/tencent/mm/protocal/a/bg;

    return-object v0
.end method

.method public final acR()Lcom/tencent/mm/protocal/a/kw;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKy:Lcom/tencent/mm/protocal/a/kw;

    return-object v0
.end method

.method public final acS()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKA:I

    return v0
.end method

.method public final acT()Lcom/tencent/mm/protocal/a/nn;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKG:Lcom/tencent/mm/protocal/a/nn;

    return-object v0
.end method

.method public final acU()Lcom/tencent/mm/protocal/a/pq;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKM:Lcom/tencent/mm/protocal/a/pq;

    return-object v0
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->aXM:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->aXM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKm:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKp:Z

    if-ne v1, v3, :cond_3

    .line 216
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKo:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKq:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 219
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 222
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKu:Lcom/tencent/mm/protocal/a/ik;

    if-eqz v1, :cond_6

    .line 225
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKu:Lcom/tencent/mm/protocal/a/ik;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ik;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKw:Lcom/tencent/mm/protocal/a/bg;

    if-eqz v1, :cond_7

    .line 228
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKw:Lcom/tencent/mm/protocal/a/bg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bg;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKy:Lcom/tencent/mm/protocal/a/kw;

    if-eqz v1, :cond_8

    .line 231
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKy:Lcom/tencent/mm/protocal/a/kw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/kw;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dJT:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 234
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dJT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKB:Z

    if-ne v1, v3, :cond_a

    .line 237
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKA:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKC:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 240
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKF:Z

    if-ne v1, v3, :cond_c

    .line 243
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKG:Lcom/tencent/mm/protocal/a/nn;

    if-eqz v1, :cond_d

    .line 246
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKG:Lcom/tencent/mm/protocal/a/nn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nn;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKI:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 249
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKK:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 252
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bb;->dKM:Lcom/tencent/mm/protocal/a/pq;

    if-eqz v1, :cond_10

    .line 255
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bb;->dKM:Lcom/tencent/mm/protocal/a/pq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pq;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_10
    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKs:Ljava/lang/String;

    return-object v0
.end method

.method public final lR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->aXM:Ljava/lang/String;

    return-object v0
.end method

.method public final nr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dJT:Ljava/lang/String;

    return-object v0
.end method

.method public final qa()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKo:I

    return v0
.end method

.method public final qb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKq:Ljava/lang/String;

    return-object v0
.end method

.method public final qc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bb;->dKI:Ljava/lang/String;

    return-object v0
.end method
