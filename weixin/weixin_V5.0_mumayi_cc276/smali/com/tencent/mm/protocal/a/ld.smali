.class public final Lcom/tencent/mm/protocal/a/ld;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field public dSF:Z

.field private dSG:I

.field public dSH:Z

.field private edF:Lcom/tencent/mm/protocal/a/nj;

.field public edG:Z

.field private edH:Lcom/tencent/mm/protocal/a/nj;

.field public edI:Z

.field private edJ:I

.field public edK:Z

.field private edL:I

.field public edM:Z

.field public edN:Ljava/util/LinkedList;

.field private edO:I

.field public edP:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->edG:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->edI:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->dSH:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->edK:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->edM:Z

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->edN:Ljava/util/LinkedList;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->dSF:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->edP:Z

    return-void
.end method

.method public static cV([B)Lcom/tencent/mm/protocal/a/ld;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ld;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 169
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;)I

    move-result v0

    .line 170
    new-instance v5, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    .line 171
    :goto_0
    if-lez v0, :cond_9

    .line 172
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 173
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 175
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 172
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

    sget-object v10, Lcom/tencent/mm/protocal/a/ld;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ld;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ld;->dGg:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ld;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ld;->edF:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ld;->edG:Z

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

    sget-object v10, Lcom/tencent/mm/protocal/a/ld;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ld;->edH:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ld;->edI:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ld;->dSG:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ld;->dSH:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ld;->edJ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ld;->edK:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ld;->edL:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ld;->edM:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
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

    new-instance v8, Lcom/tencent/mm/protocal/a/bv;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/bv;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ld;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/bv;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bv;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ld;->edN:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ld;->dSF:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ld;->edO:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ld;->edP:Z

    move v0, v1

    goto/16 :goto_1

    .line 178
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ld;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ld;->edF:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ld;->edH:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ld;->dSH:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ld;->edK:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ld;->edM:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ld;->edP:Z

    if-nez v0, :cond_b

    .line 179
    :cond_a
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_b
    return-object v5

    .line 172
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->edF:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->edH:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->dSH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->edK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->edM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->edP:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->edF:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ld;->edF:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->edF:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->edH:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ld;->edH:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->edH:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 153
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->dSH:Z

    if-ne v0, v2, :cond_5

    .line 154
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ld;->dSG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 156
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->edK:Z

    if-ne v0, v2, :cond_6

    .line 157
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ld;->edJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 159
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->edM:Z

    if-ne v0, v2, :cond_7

    .line 160
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ld;->edL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 162
    :cond_7
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ld;->edN:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->edP:Z

    if-ne v0, v2, :cond_8

    .line 164
    iget v0, p0, Lcom/tencent/mm/protocal/a/ld;->edO:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aG(II)V

    .line 166
    :cond_8
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final aft()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/a/ld;->dSG:I

    return v0
.end method

.method public final ahM()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->edF:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ahN()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->edH:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ahO()Lcom/tencent/mm/protocal/a/ld;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ld;->dSG:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->dSH:Z

    .line 58
    return-object p0
.end method

.method public final ahP()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/protocal/a/ld;->edJ:I

    return v0
.end method

.method public final ahQ()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/protocal/a/ld;->edL:I

    return v0
.end method

.method public final ahR()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->edN:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ld;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ld;->edF:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ld;->edF:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ld;->edH:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ld;->edH:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->dSH:Z

    if-ne v1, v3, :cond_3

    .line 122
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ld;->dSG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->edK:Z

    if-ne v1, v3, :cond_4

    .line 125
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ld;->edJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->edM:Z

    if-ne v1, v3, :cond_5

    .line 128
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ld;->edL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ld;->edN:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->edP:Z

    if-ne v1, v3, :cond_6

    .line 132
    iget v1, p0, Lcom/tencent/mm/protocal/a/ld;->edO:I

    invoke-static {v4, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    return v0
.end method
