.class public final Lcom/tencent/mm/protocal/a/pe;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field public dIK:Z

.field private dIT:I

.field public dIU:Z

.field private ebD:I

.field private ebE:F

.field public eih:Z

.field private eii:Lcom/tencent/mm/protocal/a/nj;

.field public eij:Z

.field private eik:Lcom/tencent/mm/protocal/a/nj;

.field public eil:Z

.field private eim:Lcom/tencent/mm/protocal/a/nj;

.field public ein:Z

.field private eio:Lcom/tencent/mm/protocal/a/nj;

.field public eip:Z

.field private eiq:Lcom/tencent/mm/protocal/a/nj;

.field public eir:Z

.field private eis:Lcom/tencent/mm/protocal/a/nj;

.field public eit:Z

.field private eiu:Lcom/tencent/mm/protocal/a/nj;

.field public eiv:Z

.field private eiw:Lcom/tencent/mm/protocal/a/nj;

.field public eix:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->dIU:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->eih:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->dIK:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->eij:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->eil:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->ein:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->eip:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->eir:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->eit:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiv:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->eix:Z

    return-void
.end method

.method public static dJ([B)Lcom/tencent/mm/protocal/a/pe;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 241
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/pe;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 242
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    .line 243
    new-instance v5, Lcom/tencent/mm/protocal/a/pe;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/pe;-><init>()V

    .line 244
    :goto_0
    if-lez v0, :cond_13

    .line 245
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 246
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 248
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 245
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

    sget-object v10, Lcom/tencent/mm/protocal/a/pe;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/pe;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/pe;->dIT:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->dIU:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/pe;->ebD:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->eih:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAQ()F

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/pe;->ebE:F

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->dIK:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
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

    sget-object v10, Lcom/tencent/mm/protocal/a/pe;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/pe;->eii:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->eij:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
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

    sget-object v10, Lcom/tencent/mm/protocal/a/pe;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/pe;->eik:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->eil:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/pe;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/pe;->eim:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->ein:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
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

    sget-object v10, Lcom/tencent/mm/protocal/a/pe;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/pe;->eio:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->eip:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
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

    sget-object v10, Lcom/tencent/mm/protocal/a/pe;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_d
    if-eqz v0, :cond_b

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/pe;->eiq:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->eir:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
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

    sget-object v10, Lcom/tencent/mm/protocal/a/pe;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_f
    if-eqz v0, :cond_d

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_f

    :cond_d
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/pe;->eis:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_e
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->eit:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_10
    if-ge v3, v7, :cond_10

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/pe;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_11
    if-eqz v0, :cond_f

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_11

    :cond_f
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/pe;->eiu:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_10
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->eiv:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_12
    if-ge v3, v7, :cond_12

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/pe;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_13
    if-eqz v0, :cond_11

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/pe;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_13

    :cond_11
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/pe;->eiw:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_12
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/pe;->eix:Z

    move v0, v1

    goto/16 :goto_1

    .line 251
    :cond_13
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pe;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_14

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/pe;->dIU:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/pe;->eih:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/pe;->dIK:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pe;->eii:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pe;->eik:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pe;->eim:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pe;->eio:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pe;->eiq:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pe;->eis:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pe;->eiu:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pe;->eiw:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_15

    .line 252
    :cond_14
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_15
    return-object v5

    .line 245
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->dIU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->eih:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->dIK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eii:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eik:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eim:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eio:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiq:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eis:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiu:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiw:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 198
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->dIU:Z

    if-ne v0, v2, :cond_3

    .line 199
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/pe;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 201
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->eih:Z

    if-ne v0, v2, :cond_4

    .line 202
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/pe;->ebD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 204
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pe;->dIK:Z

    if-ne v0, v2, :cond_5

    .line 205
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/pe;->ebE:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eii:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eii:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eii:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eik:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_7

    .line 212
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eik:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eik:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eim:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    .line 216
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eim:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eim:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eio:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_9

    .line 220
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eio:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eio:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 223
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiq:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_a

    .line 224
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eiq:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiq:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 227
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eis:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_b

    .line 228
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eis:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eis:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 231
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiu:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_c

    .line 232
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eiu:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiu:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 235
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiw:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_d

    .line 236
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eiw:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiw:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 239
    :cond_d
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final ajm()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/protocal/a/pe;->ebD:I

    return v0
.end method

.method public final ajn()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/protocal/a/pe;->ebE:F

    return v0
.end method

.method public final ajo()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eii:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ajp()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eik:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ajq()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eim:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ajr()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eio:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ajs()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiq:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ajt()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eis:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final aju()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiu:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ajv()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->eiw:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pe;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 154
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pe;->dIU:Z

    if-ne v1, v3, :cond_1

    .line 155
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/pe;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pe;->eih:Z

    if-ne v1, v3, :cond_2

    .line 158
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/pe;->ebD:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pe;->dIK:Z

    if-ne v1, v3, :cond_3

    .line 161
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/pe;->ebE:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eii:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pe;->eii:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eik:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pe;->eik:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eim:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_6

    .line 170
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pe;->eim:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eio:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_7

    .line 173
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pe;->eio:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eiq:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pe;->eiq:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eis:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_9

    .line 179
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pe;->eis:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eiu:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_a

    .line 182
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pe;->eiu:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pe;->eiw:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pe;->eiw:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_b
    return v0
.end method

.method public final yo()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/protocal/a/pe;->dIT:I

    return v0
.end method
