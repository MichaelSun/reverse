.class public final Lcom/tencent/mm/protocal/a/tl;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGN:Lcom/tencent/mm/protocal/a/nj;

.field public dGO:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field public dKT:Z

.field private dKY:Lcom/tencent/mm/protocal/a/nk;

.field public dKZ:Z

.field public dKl:Z

.field private dLa:Lcom/tencent/mm/protocal/a/nj;

.field public dLb:Z

.field private dLm:Lcom/tencent/mm/protocal/a/nj;

.field public dLn:Z

.field private dWQ:Lcom/tencent/mm/protocal/a/nk;

.field private dYw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tl;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tl;->dKT:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tl;->dGO:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tl;->dKl:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tl;->dKZ:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tl;->dLn:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tl;->dLb:Z

    return-void
.end method

.method public static eE([B)Lcom/tencent/mm/protocal/a/tl;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/tl;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/tl;->a(La/a/a/a/a;)I

    move-result v0

    .line 155
    new-instance v5, Lcom/tencent/mm/protocal/a/tl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tl;-><init>()V

    .line 156
    :goto_0
    if-lez v0, :cond_d

    .line 157
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 160
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/tl;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 157
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

    sget-object v10, Lcom/tencent/mm/protocal/a/tl;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/tl;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/tl;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/tl;->dGg:Z

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

    sget-object v10, Lcom/tencent/mm/protocal/a/tl;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/tl;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/tl;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/tl;->dKT:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/tl;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/tl;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/tl;->dGN:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/tl;->dGO:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/tl;->dYw:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/tl;->dKl:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
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

    sget-object v10, Lcom/tencent/mm/protocal/a/tl;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/tl;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/tl;->dKY:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/tl;->dKZ:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/tl;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/tl;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/tl;->dLm:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/tl;->dLn:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/tl;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_d
    if-eqz v0, :cond_b

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/tl;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/tl;->dLa:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/tl;->dLb:Z

    move v0, v1

    goto/16 :goto_1

    .line 163
    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/tl;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/tl;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/tl;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_f

    .line 164
    :cond_e
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_f
    return-object v5

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 133
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dYw:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 137
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dYw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dKY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_6

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dLm:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_7

    .line 144
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dLa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    .line 148
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 151
    :cond_8
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tl;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tl;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dYw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tl;->dYw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dKY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tl;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dLm:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tl;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tl;->dLa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_6

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tl;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    return v0
.end method

.method public final lR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tl;->dYw:Ljava/lang/String;

    return-object v0
.end method
