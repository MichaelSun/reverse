.class public final Lcom/tencent/mm/protocal/a/sw;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dGA:Z

.field private dGB:Lcom/tencent/mm/protocal/a/nk;

.field public dGC:Z

.field private dGD:Lcom/tencent/mm/protocal/a/nk;

.field public dGE:Z

.field private dGP:I

.field public dGQ:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dGz:I

.field private dIV:I

.field public dIW:Z

.field private dJf:I

.field public dJg:Z

.field private dNX:I

.field public dNY:Z

.field private eoC:Lcom/tencent/mm/protocal/a/nk;

.field public eoD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGA:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->eoD:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGC:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGE:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dIW:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dNY:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dJg:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGQ:Z

    return-void
.end method

.method public static ez([B)Lcom/tencent/mm/protocal/a/sw;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 185
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/sw;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 186
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/sw;->a(La/a/a/a/a;)I

    move-result v0

    .line 187
    new-instance v5, Lcom/tencent/mm/protocal/a/sw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/sw;-><init>()V

    .line 188
    :goto_0
    if-lez v0, :cond_9

    .line 189
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 190
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 192
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/sw;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 189
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

    sget-object v10, Lcom/tencent/mm/protocal/a/sw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/sw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/sw;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sw;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sw;->dGz:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sw;->dGA:Z

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

    sget-object v10, Lcom/tencent/mm/protocal/a/sw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/sw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/sw;->eoC:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sw;->eoD:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
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

    sget-object v10, Lcom/tencent/mm/protocal/a/sw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/sw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/sw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sw;->dGC:Z

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

    sget-object v10, Lcom/tencent/mm/protocal/a/sw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/sw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/sw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sw;->dGE:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sw;->dIV:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sw;->dIW:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sw;->dNX:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sw;->dNY:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sw;->dJf:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sw;->dJg:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sw;->dGP:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sw;->dGQ:Z

    move v0, v1

    goto/16 :goto_1

    .line 195
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/sw;->dGA:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sw;->eoC:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/sw;->dIW:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/sw;->dNY:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/sw;->dJg:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/sw;->dGQ:Z

    if-nez v0, :cond_b

    .line 196
    :cond_a
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_b
    return-object v5

    .line 189
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
    .end packed-switch
.end method


# virtual methods
.method public final ET()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/protocal/a/sw;->dJf:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->eoC:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dIW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dJg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGQ:Z

    if-nez v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 156
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGA:Z

    if-ne v0, v2, :cond_3

    .line 157
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/sw;->dGz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->eoC:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sw;->eoC:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->eoC:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 164
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_6

    .line 168
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 171
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dIW:Z

    if-ne v0, v2, :cond_7

    .line 172
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/sw;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 174
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dNY:Z

    if-ne v0, v2, :cond_8

    .line 175
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/sw;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 177
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dJg:Z

    if-ne v0, v2, :cond_9

    .line 178
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/sw;->dJf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 180
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGQ:Z

    if-ne v0, v2, :cond_a

    .line 181
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/sw;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 183
    :cond_a
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGz:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 121
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sw;->dGA:Z

    if-ne v1, v3, :cond_1

    .line 122
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/sw;->dGz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sw;->eoC:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sw;->eoC:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 128
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sw;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_4

    .line 131
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sw;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sw;->dIW:Z

    if-ne v1, v3, :cond_5

    .line 134
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/sw;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sw;->dNY:Z

    if-ne v1, v3, :cond_6

    .line 137
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/sw;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sw;->dJg:Z

    if-ne v1, v3, :cond_7

    .line 140
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/sw;->dJf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sw;->dGQ:Z

    if-ne v1, v3, :cond_8

    .line 143
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/sw;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_8
    return v0
.end method

.method public final md()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/protocal/a/sw;->dNX:I

    return v0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/protocal/a/sw;->dGP:I

    return v0
.end method
