.class public final Lcom/tencent/mm/protocal/a/ce;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dFZ:I

.field private dGN:Lcom/tencent/mm/protocal/a/nj;

.field public dGO:Z

.field public dGa:Z

.field public dGb:Ljava/util/LinkedList;

.field public dGc:Z

.field private dGd:Lcom/tencent/mm/protocal/a/nk;

.field public dGe:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field public dNo:Z

.field public dNq:Z

.field private dOg:Lcom/tencent/mm/protocal/a/nk;

.field public dOh:Z

.field private dOi:Lcom/tencent/mm/protocal/a/nk;

.field private dOj:Lcom/tencent/mm/protocal/a/nk;

.field private dOk:Ljava/lang/String;

.field public dOl:Z

.field private dOm:Ljava/lang/String;

.field public dOn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOh:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dNo:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dNq:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGa:Z

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGb:Ljava/util/LinkedList;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGc:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGe:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGO:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOl:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOn:Z

    return-void
.end method

.method public static bb([B)Lcom/tencent/mm/protocal/a/ce;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 205
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ce;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 206
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    new-instance v5, Lcom/tencent/mm/protocal/a/ce;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ce;-><init>()V

    .line 208
    :goto_0
    if-lez v0, :cond_f

    .line 209
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 210
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 212
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 209
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

    sget-object v10, Lcom/tencent/mm/protocal/a/ce;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ce;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ce;->dGg:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ce;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ce;->dOg:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ce;->dOh:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ce;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ce;->dOi:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ce;->dNo:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
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

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ce;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ce;->dOj:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ce;->dNq:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ce;->dFZ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ce;->dGa:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
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

    new-instance v8, Lcom/tencent/mm/protocal/a/jv;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/jv;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ce;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/jv;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jv;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ce;->dGb:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ce;->dGc:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
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

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ce;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_d
    if-eqz v0, :cond_b

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ce;->dGd:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ce;->dGe:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_e
    if-ge v3, v7, :cond_e

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ce;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_f
    if-eqz v0, :cond_d

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_f

    :cond_d
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ce;->dGN:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_e
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ce;->dGO:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ce;->dOk:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ce;->dOl:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ce;->dOm:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ce;->dOn:Z

    move v0, v1

    goto/16 :goto_1

    .line 215
    :cond_f
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ce;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ce;->dOg:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ce;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ce;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_10

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ce;->dGa:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ce;->dGd:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ce;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_11

    .line 216
    :cond_10
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_11
    return-object v5

    .line 209
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
    .end packed-switch
.end method


# virtual methods
.method public final Tl()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGb:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOg:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGd:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOg:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOg:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOg:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 178
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 185
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGa:Z

    if-ne v0, v2, :cond_6

    .line 186
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ce;->dFZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 188
    :cond_6
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGb:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGd:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_7

    .line 190
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGd:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGd:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 198
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 201
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 203
    :cond_a
    return-void
.end method

.method public final aav()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/protocal/a/ce;->dFZ:I

    return v0
.end method

.method public final abZ()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGd:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final adM()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOg:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final adN()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOi:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final adO()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOj:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOk:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dOm:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOg:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ce;->dOg:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ce;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ce;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGa:Z

    if-ne v1, v3, :cond_4

    .line 147
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ce;->dFZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_4
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ce;->dGb:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGd:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_5

    .line 151
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ce;->dGd:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_6

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-static {v4, v1}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ce;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ce;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 160
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ce;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_8
    return v0
.end method

.method public final kk(I)Lcom/tencent/mm/protocal/a/ce;
    .locals 1
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/protocal/a/ce;->dFZ:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ce;->dGa:Z

    .line 72
    return-object p0
.end method
